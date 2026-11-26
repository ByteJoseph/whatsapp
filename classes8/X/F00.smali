.class public LX/F00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/F00;->$t:I

    .line 2
    if-eqz p3, :cond_10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p4, p0, LX/F00;->A02:Z

    .line 9
    iput-boolean p5, p0, LX/F00;->A03:Z

    .line 11
    iput-object p1, p0, LX/F00;->A01:Ljava/lang/String;

    .line 13
    :goto_d
    iput-object p2, p0, LX/F00;->A00:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/F00;->A01:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, LX/F00;->A02:Z

    .line 23
    iput-boolean p5, p0, LX/F00;->A03:Z

    .line 25
    goto :goto_d
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F00;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-boolean v4, p0, LX/F00;->A02:Z

    .line 6
    iget-boolean v1, p0, LX/F00;->A03:Z

    .line 8
    iget-object v3, p0, LX/F00;->A01:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/F00;->A00:Ljava/lang/Object;

    .line 12
    check-cast p1, LX/KiG;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    if-eqz v4, :cond_27

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 26
    :cond_1a
    const/16 v1, 0x28

    .line 28
    new-instance v0, LX/Eze;

    .line 30
    invoke-direct {v0, v2, v1}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1, v3, v0}, LX/Jnt;->A0D(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/16 v0, 0x29

    .line 41
    new-instance v1, LX/Eze;

    .line 43
    invoke-direct {v1, v2, v0}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LX/JQ5;

    .line 48
    invoke-direct {v0, v3, v1}, LX/JQ5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/JAr;->A03:LX/Jbi;

    .line 57
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    iget-object v4, p0, LX/F00;->A01:Ljava/lang/String;

    .line 63
    iget-boolean v3, p0, LX/F00;->A02:Z

    .line 65
    iget-boolean v1, p0, LX/F00;->A03:Z

    .line 67
    iget-object v2, p0, LX/F00;->A00:Ljava/lang/Object;

    .line 69
    check-cast p1, LX/KiG;

    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-static {p1, v4}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 82
    invoke-static {p1, v3}, LX/Jnt;->A0F(LX/KiG;Z)V

    .line 85
    if-nez v1, :cond_5b

    .line 87
    invoke-static {p1}, LX/Jnt;->A02(LX/KiG;)V

    .line 90
    goto :goto_24

    .line 91
    :cond_5b
    const/16 v1, 0x24

    .line 93
    new-instance v0, LX/Eze;

    .line 95
    invoke-direct {v0, v2, v1}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-static {p1, v4, v0}, LX/Jnt;->A0D(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_24
.end method
