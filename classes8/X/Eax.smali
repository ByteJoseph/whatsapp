.class public LX/Eax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D0Y;LX/ENC;LX/0JH;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Eax;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Eax;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Eax;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Eax;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final AMN()LX/FGJ;
    .registers 5

    .line 0
    iget v0, p0, LX/Eax;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5e

    .line 5
    iget-object v1, p0, LX/Eax;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/ENC;

    .line 9
    iget-object v0, p0, LX/Eax;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0JH;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v3, LX/Eap;

    .line 21
    invoke-direct {v3, v1, v0}, LX/Eap;-><init>(LX/ENC;LX/0JH;)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x2
    iget-object v1, p0, LX/Eax;->A01:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/ENC;

    .line 29
    iget-object v0, p0, LX/Eax;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/0JH;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, LX/Eaq;

    .line 41
    invoke-direct {v3, v1, v0}, LX/Eaq;-><init>(LX/ENC;LX/0JH;)V

    .line 44
    return-object v3

    .line 45
    :pswitch_2d  #0x1
    iget-object v2, p0, LX/Eax;->A00:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/D0Y;

    .line 49
    iget-object v1, p0, LX/Eax;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/ENC;

    .line 53
    iget-object v0, p0, LX/Eax;->A02:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/0JH;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v3, LX/Eas;

    .line 65
    invoke-direct {v3, v2, v1, v0}, LX/Eas;-><init>(LX/D0Y;LX/ENC;LX/0JH;)V

    .line 68
    return-object v3

    .line 69
    :pswitch_45  #0x0
    iget-object v2, p0, LX/Eax;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/D0Y;

    .line 73
    iget-object v1, p0, LX/Eax;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, LX/ENC;

    .line 77
    iget-object v0, p0, LX/Eax;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/0JH;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v3, LX/Eat;

    .line 89
    invoke-direct {v3, v2, v1, v0}, LX/Eat;-><init>(LX/D0Y;LX/ENC;LX/0JH;)V

    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_2d  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
