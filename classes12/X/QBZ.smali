.class public LX/QBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JkR;Ljava/lang/Boolean;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/QBZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/QBZ;->A00:Ljava/lang/Object;

    .line 7
    if-eqz p3, :cond_e

    .line 9
    iput-object p2, p0, LX/QBZ;->A01:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, LX/QBZ;->A02:Z

    .line 13
    return-void

    .line 14
    :cond_e
    iput-boolean p4, p0, LX/QBZ;->A02:Z

    .line 16
    iput-object p2, p0, LX/QBZ;->A01:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/OtR;LX/PDK;Z)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/QBZ;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-boolean p3, p0, LX/QBZ;->A02:Z

    .line 268435464
    iput-object p2, p0, LX/QBZ;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/QBZ;->A01:Ljava/lang/Object;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/QBZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    iget-boolean v0, p0, LX/QBZ;->A02:Z

    .line 7
    iget-object v4, p0, LX/QBZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/PDK;

    .line 11
    iget-object v3, p0, LX/QBZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/OtR;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v2, v4, LX/PDK;->A0D:LX/KA3;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v4, v0, v1}, LX/PDK;->A00(LX/OtR;LX/PDK;Ljava/lang/Integer;I)LX/Nir;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 28
    :cond_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/QBZ;->A00:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/JkR;

    .line 35
    iget-object v3, p0, LX/QBZ;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    iget-boolean v0, p0, LX/QBZ;->A02:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v6

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    move-object v5, v2

    .line 48
    move-object v7, v2

    .line 49
    move-object v8, v2

    .line 50
    move-object v9, v2

    .line 51
    move-object v4, v2

    .line 52
    invoke-static/range {v1 .. v10}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x0
    iget-object v1, p0, LX/QBZ;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/JkR;

    .line 61
    iget-boolean v0, p0, LX/QBZ;->A02:Z

    .line 63
    iget-object v5, p0, LX/QBZ;->A01:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v6, v2

    .line 74
    move-object v7, v2

    .line 75
    move-object v8, v2

    .line 76
    move-object v9, v2

    .line 77
    move-object v4, v2

    .line 78
    invoke-static/range {v1 .. v10}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
