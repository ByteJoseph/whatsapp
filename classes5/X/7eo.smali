.class public LX/7eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VX;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7eo;->A00:Z

    .line 6
    return-void
.end method


# virtual methods
.method public BpE()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7eo;->A00:Z

    .line 2
    return v0
.end method
