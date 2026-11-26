.class public final synthetic LX/PrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QT2;


# instance fields
.field public final synthetic A00:LX/1at;

.field public final synthetic A01:LX/OXp;

.field public final synthetic A02:LX/QT3;

.field public final synthetic A03:Ljava/util/Queue;

.field public final synthetic A04:LX/KEB;


# direct methods
.method public synthetic constructor <init>(LX/1at;LX/OXp;LX/QT3;Ljava/util/Queue;LX/KEB;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PrL;->A00:LX/1at;

    .line 5
    iput-object p4, p0, LX/PrL;->A03:Ljava/util/Queue;

    .line 7
    iput-object p2, p0, LX/PrL;->A01:LX/OXp;

    .line 9
    iput-object p3, p0, LX/PrL;->A02:LX/QT3;

    .line 11
    iput-object p5, p0, LX/PrL;->A04:LX/KEB;

    .line 13
    return-void
.end method


# virtual methods
.method public final CCX(Ljava/io/File;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/PrL;->A00:LX/1at;

    .line 2
    iget-object v3, p0, LX/PrL;->A03:Ljava/util/Queue;

    .line 4
    iget-object v2, p0, LX/PrL;->A01:LX/OXp;

    .line 6
    iget-object v1, p0, LX/PrL;->A02:LX/QT3;

    .line 8
    iget-object v4, p0, LX/PrL;->A04:LX/KEB;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    if-eqz v5, :cond_13

    .line 16
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 19
    :cond_13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    if-eqz v2, :cond_41

    .line 37
    iget-object v0, v2, LX/OXp;->A00:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_41

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_22

    .line 48
    :goto_30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 51
    move-result-wide v2

    .line 52
    if-eqz v1, :cond_39

    .line 54
    invoke-interface {v1, p1, v2, v3}, LX/QT3;->CFC(Ljava/io/File;J)V

    .line 57
    :cond_39
    if-eqz v0, :cond_22

    .line 59
    iget-wide v0, v4, LX/KEB;->element:J

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, v4, LX/KEB;->element:J

    .line 64
    return-void

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    goto :goto_30
.end method
