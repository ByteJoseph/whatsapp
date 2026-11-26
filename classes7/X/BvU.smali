.class public final LX/BvU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CuI;

.field public A01:LX/CuI;

.field public A02:LX/CuI;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, LX/BvU;->A05:Ljava/lang/String;

    .line 7
    return-void
.end method
