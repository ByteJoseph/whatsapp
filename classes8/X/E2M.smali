.class public abstract LX/E2M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/E2M;->A02:Ljava/lang/String;

    .line 6
    iput p2, p0, LX/E2M;->A01:I

    .line 8
    iput-boolean v0, p0, LX/E2M;->A00:Z

    .line 10
    return-void
.end method
