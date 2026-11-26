.class public abstract LX/A3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:LX/9II;

.field public final A01:LX/6FT;

.field public final A02:LX/12F;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 5
    iput-object v0, p0, LX/A3b;->A00:LX/9II;

    .line 7
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 9
    iput-object v0, p0, LX/A3b;->A02:LX/12F;

    .line 11
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 13
    iput-object v0, p0, LX/A3b;->A01:LX/6FT;

    .line 15
    return-void
.end method
