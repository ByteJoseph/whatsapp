.class public LX/KHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHa;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LX/KHa;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KHa;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-boolean v1, p0, LX/KHa;->A00:Z

    .line 7
    check-cast p1, LX/JH1;

    .line 9
    iget-boolean v0, p1, LX/JH1;->A02:Z

    .line 11
    if-eqz v0, :cond_19

    .line 13
    if-nez v1, :cond_13

    .line 15
    iget-boolean v0, p1, LX/JH1;->A01:Z

    .line 17
    if-eqz v0, :cond_19

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    goto :goto_14

    .line 27
    :pswitch_1b  #0x0
    iget-boolean v0, p0, LX/KHa;->A00:Z

    .line 29
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "success"

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    goto :goto_41

    .line 43
    :pswitch_2b  #0x1
    iget-boolean v3, p0, LX/KHa;->A00:Z

    .line 45
    invoke-static {p1}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/KHa;

    .line 52
    invoke-direct {v0, v3, v1}, LX/KHa;-><init>(ZI)V

    .line 55
    new-instance v1, LX/Ahj;

    .line 57
    invoke-direct {v1, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    const-string v0, "responseData"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
