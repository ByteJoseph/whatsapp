.class public final synthetic LX/MqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MqN;->A00:I

    .line 5
    iput p2, p0, LX/MqN;->A01:I

    .line 7
    iput p3, p0, LX/MqN;->A02:I

    .line 9
    iput p4, p0, LX/MqN;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    iget v3, p0, LX/MqN;->A00:I

    .line 3
    iget v2, p0, LX/MqN;->A01:I

    .line 5
    iget v1, p0, LX/MqN;->A02:I

    .line 7
    iget v0, p0, LX/MqN;->A03:I

    .line 9
    check-cast v4, LX/MKg;

    .line 11
    int-to-long v7, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x2c

    .line 26
    new-instance v1, LX/Mpu;

    .line 28
    invoke-direct {v1, v4, v0}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v1, v0}, LX/MKg;->A01(LX/MKg;Lkotlin/jvm/functions/Function1;Z)LX/MG3;

    .line 35
    move-result-object v0

    .line 36
    const/4 v6, 0x1

    .line 37
    new-instance v1, LX/Mpf;

    .line 39
    invoke-direct/range {v1 .. v8}, LX/Mpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 42
    invoke-static {v0, v1}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
