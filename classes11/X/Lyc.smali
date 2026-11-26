.class public LX/Lyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ocj;

.field public A02:LX/MwI;

.field public A03:LX/MwI;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/MnG;->A00:LX/MnG;

    .line 5
    iput-object v0, p0, LX/Lyc;->A04:Ljava/lang/Runnable;

    .line 7
    return-void
.end method
