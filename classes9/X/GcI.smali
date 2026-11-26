.class public final LX/GcI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:LX/1fx;

.field public A02:LX/HC5;

.field public A03:LX/HVu;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static A00(LX/G1o;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/FXl;->A1S(Z)V

    .line 4
    iget-object v4, p0, LX/G1o;->A0H:LX/FS7;

    .line 6
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 8
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 10
    iget-object v3, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 12
    new-instance v2, LX/HeK;

    .line 14
    invoke-direct {v2, p0, v1}, LX/HeK;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/16 v1, 0x17

    .line 19
    new-instance v0, LX/HnJ;

    .line 21
    invoke-direct {v0, p0, v1}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v4, v2, v0, v3}, LX/FS7;->A04(LX/I2X;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    return-void
.end method
