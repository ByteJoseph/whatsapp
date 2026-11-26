.class public final LX/4X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ldu;

.field public final A01:LX/Ldu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v2, 0x7f080b00

    .line 6
    const v1, 0x7f125d2b

    .line 9
    new-instance v0, LX/Ldu;

    .line 11
    invoke-direct {v0, p1, v2, v1}, LX/Ldu;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 14
    iput-object v0, p0, LX/4X2;->A01:LX/Ldu;

    .line 16
    const v2, 0x7f080b01

    .line 19
    const v1, 0x7f125d2c

    .line 22
    new-instance v0, LX/Ldu;

    .line 24
    invoke-direct {v0, p1, v2, v1}, LX/Ldu;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 27
    iput-object v0, p0, LX/4X2;->A00:LX/Ldu;

    .line 29
    return-void
.end method
