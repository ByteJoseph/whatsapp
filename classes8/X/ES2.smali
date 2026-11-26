.class public final LX/ES2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/ES2;

.field public static final A03:LX/ES2;

.field public static final A04:LX/ES2;

.field public static final A05:LX/ES2;

.field public static final A06:LX/ES2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/ES2;


# instance fields
.field public final A00:Z

.field public final A01:LX/ELv;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v1, LX/ELv;->A05:LX/ELv;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/ES2;

    .line 5
    invoke-direct {v0, v1, v2}, LX/ES2;-><init>(LX/ELv;Z)V

    .line 8
    sput-object v0, LX/ES2;->A03:LX/ES2;

    .line 10
    sget-object v1, LX/ELv;->A07:LX/ELv;

    .line 12
    new-instance v0, LX/ES2;

    .line 14
    invoke-direct {v0, v1, v2}, LX/ES2;-><init>(LX/ELv;Z)V

    .line 17
    sput-object v0, LX/ES2;->A05:LX/ES2;

    .line 19
    sget-object v1, LX/ELv;->A08:LX/ELv;

    .line 21
    new-instance v0, LX/ES2;

    .line 23
    invoke-direct {v0, v1, v2}, LX/ES2;-><init>(LX/ELv;Z)V

    .line 26
    sput-object v0, LX/ES2;->A07:LX/ES2;

    .line 28
    const/4 v2, 0x1

    .line 29
    new-instance v0, LX/ES2;

    .line 31
    invoke-direct {v0, v1, v2}, LX/ES2;-><init>(LX/ELv;Z)V

    .line 34
    sput-object v0, LX/ES2;->A06:LX/ES2;

    .line 36
    new-instance v0, LX/ES2;

    .line 38
    invoke-direct {v0, v1, v2}, LX/ES2;-><init>(LX/ELv;Z)V

    .line 41
    sput-object v0, LX/ES2;->A02:LX/ES2;

    .line 43
    sget-object v1, LX/ELv;->A06:LX/ELv;

    .line 45
    new-instance v0, LX/ES2;

    .line 47
    invoke-direct {v0, v1, v2}, LX/ES2;-><init>(LX/ELv;Z)V

    .line 50
    sput-object v0, LX/ES2;->A04:LX/ES2;

    .line 52
    return-void
.end method

.method public constructor <init>(LX/ELv;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ES2;->A01:LX/ELv;

    iput-boolean p2, p0, LX/ES2;->A00:Z

    return-void
.end method

.method public static A00(LX/ES2;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_74

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FGN;

    .line 16
    instance-of v0, v3, Landroidx/car/app/model/Row;

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v2, p0, LX/ES2;->A01:LX/ELv;

    .line 22
    check-cast v3, Landroidx/car/app/model/Row;

    .line 24
    iget-boolean v0, v2, LX/ELv;->A03:Z

    .line 26
    if-nez v0, :cond_27

    .line 28
    iget-object v0, v3, Landroidx/car/app/model/Row;->mOnClickDelegate:LX/FGP;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v0, "A click listener is not allowed on the row"

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    iget-boolean v0, v2, LX/ELv;->A04:Z

    .line 41
    if-nez v0, :cond_36

    .line 43
    iget-object v0, v3, Landroidx/car/app/model/Row;->mToggle:Landroidx/car/app/model/Toggle;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    const-string v0, "A toggle is not allowed on the row"

    .line 49
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    iget-object v1, v3, Landroidx/car/app/model/Row;->mImage:Landroidx/car/app/model/CarIcon;

    .line 56
    if-eqz v1, :cond_43

    .line 58
    iget-boolean v0, v2, LX/ELv;->A02:Z

    .line 60
    if-eqz v0, :cond_6d

    .line 62
    iget-object v0, v2, LX/ELv;->A01:LX/ENw;

    .line 64
    invoke-virtual {v0, v1}, LX/ENw;->A00(Landroidx/car/app/model/CarIcon;)V

    .line 67
    :cond_43
    invoke-virtual {v3}, Landroidx/car/app/model/Row;->getTexts()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    iget v1, v2, LX/ELv;->A00:I

    .line 77
    if-le v0, v1, :cond_4

    .line 79
    const-string v0, "The number of lines of texts for the row exceeded the supported max of "

    .line 81
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    instance-of v0, v3, Landroidx/car/app/messaging/model/ConversationItem;

    .line 88
    if-nez v0, :cond_4

    .line 90
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Unsupported item type: %s"

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const-string v0, "An image is not allowed on the row"

    .line 111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_74
    return-void
.end method
