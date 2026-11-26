.class public LX/8Ol;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/8Ol;->$t:I

    .line 2
    iput-object p2, p0, LX/8Ol;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8Ol;->A02:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/8Ol;->A03:Z

    .line 8
    iput-object p1, p0, LX/8Ol;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8Ol;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0
    invoke-static {p1}, LX/5UM;->A0S(Ljava/lang/Object;)LX/8Zp;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, LX/8Ol;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/7B2;

    .line 15
    iget-object v2, p0, LX/8Ol;->A02:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, LX/8Ol;->A01:Ljava/lang/Object;

    .line 19
    iget-boolean v0, p0, LX/8Ol;->A03:Z

    .line 21
    invoke-interface {v4, v3, v2, v1, v0}, LX/8Zp;->Cn1(LX/7B2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    goto :goto_46

    .line 25
    :pswitch_19  #0x1
    iget-object v1, p0, LX/8Ol;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/7XG;

    .line 29
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_46

    .line 35
    invoke-static {v1}, LX/7XG;->A03(LX/7XG;)V

    .line 38
    sget-object v1, LX/5tg;->A03:Ljava/lang/Integer;

    .line 40
    iget-object v0, p0, LX/8Ol;->A02:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/5tg;

    .line 44
    iget-object v0, v0, LX/5tg;->A00:LX/8BU;

    .line 46
    if-eqz v0, :cond_4c

    .line 48
    iget-boolean v0, v0, LX/8BU;->A1F:Z

    .line 50
    :goto_32
    invoke-static {v1, v0}, LX/7WL;->A05(Ljava/lang/Integer;Z)LX/7VW;

    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, p0, LX/8Ol;->A03:Z

    .line 56
    if-eqz v0, :cond_49

    .line 58
    const-string v1, "allowed"

    .line 60
    :goto_3c
    const-string v0, "consent_state"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, LX/8Ol;->A01:Ljava/lang/Object;

    .line 67
    invoke-static {v2, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 70
    :cond_46
    :goto_46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v1, "needs_consent"

    .line 75
    goto :goto_3c

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_32

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
