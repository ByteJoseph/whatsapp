.class public LX/MS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/MS4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MS4;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/MS4;->A02:Z

    .line 9
    iput-object p2, p0, LX/MS4;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MS4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56

    .line 5
    iget-object v2, p0, LX/MS4;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/LP6;

    .line 9
    iget-object v1, p0, LX/MS4;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/1fs;

    .line 13
    iget-boolean v0, p0, LX/MS4;->A02:Z

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-static {v2, v1, p1, v0}, LX/LP6;->A09(LX/LP6;LX/1fs;Ljava/lang/Boolean;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v5, p0, LX/MS4;->A00:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/Kz4;

    .line 25
    iget-boolean v4, p0, LX/MS4;->A02:Z

    .line 27
    iget-object v3, p0, LX/MS4;->A01:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/1fs;

    .line 31
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 37
    invoke-virtual {v5}, LX/Kz4;->A3P()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-static {v5}, LX/Ksk;->A0v(LX/Kz4;)LX/1fs;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3e

    .line 49
    invoke-static {v1}, LX/Kzv;->A03(LX/1eC;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v5, v1, v0}, LX/Kz4;->setImageViewDimensions(LX/1fs;LX/8d9;)V

    .line 62
    :cond_3e
    invoke-virtual {v5, v3, v4, v2}, LX/Kz4;->A3M(LX/1fs;ZZ)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x1
    iget-object v4, p0, LX/MS4;->A00:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/Kz4;

    .line 70
    iget-boolean v3, p0, LX/MS4;->A02:Z

    .line 72
    iget-object v2, p0, LX/MS4;->A01:Ljava/lang/Object;

    .line 74
    check-cast v2, LX/1fs;

    .line 76
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 82
    invoke-virtual {v4, v2, v3, v1}, LX/Kz4;->A3M(LX/1fs;ZZ)V

    .line 85
    return-void

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_42  #00000001
    .end packed-switch
.end method
