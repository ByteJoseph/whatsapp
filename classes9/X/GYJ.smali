.class public final LX/GYJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GYJ;->A01:Ljava/lang/Integer;

    .line 5
    const v0, 0x20128

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GYJ;->A00:LX/05b;

    .line 17
    return-void
.end method
