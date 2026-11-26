.class public final LX/Rv5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/SSD;

.field public final A04:LX/S89;

.field public final A05:LX/TSL;


# direct methods
.method public constructor <init>(LX/S89;LX/TSL;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Rv5;->A05:LX/TSL;

    .line 5
    iput-object p1, p0, LX/Rv5;->A04:LX/S89;

    .line 7
    const/16 v0, 0x40

    .line 9
    new-array v1, v0, [B

    .line 11
    new-instance v0, LX/SSD;

    .line 13
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 16
    iput-object v0, p0, LX/Rv5;->A03:LX/SSD;

    .line 18
    return-void
.end method
