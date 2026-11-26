.class public final LX/AsQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, LX/Ckq;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AsQ;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AsQ;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
