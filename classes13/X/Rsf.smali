.class public final LX/Rsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TSH;

.field public A01:LX/SJV;

.field public A02:LX/TUN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/SJV;->A03:LX/SJV;

    .line 5
    iput-object v0, p0, LX/Rsf;->A01:LX/SJV;

    .line 7
    sget-object v0, LX/TUN;->A00:LX/TUN;

    .line 9
    iput-object v0, p0, LX/Rsf;->A02:LX/TUN;

    .line 11
    return-void
.end method
