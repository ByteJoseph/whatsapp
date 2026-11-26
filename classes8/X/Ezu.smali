.class public LX/Ezu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ezu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ezu;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Ezu;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Ezu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v1, p0, LX/Ezu;->A00:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LX/Ezu;->A01:Ljava/lang/String;

    .line 9
    check-cast p1, LX/FLa;

    .line 11
    invoke-interface {p1, v1, v0}, LX/FLa;->CVD(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x1
    iget-object v1, p0, LX/Ezu;->A00:Ljava/lang/String;

    .line 19
    iget-object v2, p0, LX/Ezu;->A01:Ljava/lang/String;

    .line 21
    check-cast p1, LX/KiG;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", "

    .line 33
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0x2
    iget-object v2, p0, LX/Ezu;->A00:Ljava/lang/String;

    .line 47
    iget-object v1, p0, LX/Ezu;->A01:Ljava/lang/String;

    .line 49
    check-cast p1, LX/Ahj;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const-string v0, "category_type"

    .line 57
    invoke-virtual {p1, v0, v2}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    if-eqz v1, :cond_e

    .line 62
    const-string v0, "category"

    .line 64
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x0
    iget-object v2, p0, LX/Ezu;->A00:Ljava/lang/String;

    .line 70
    iget-object v1, p0, LX/Ezu;->A01:Ljava/lang/String;

    .line 72
    check-cast p1, LX/UXb;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, p1, LX/UXb;->A05:Ljava/lang/String;

    .line 80
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5f

    .line 86
    iget-object v0, p1, LX/UXb;->A04:Ljava/lang/String;

    .line 88
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-nez v1, :cond_60

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    :cond_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_11  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method
