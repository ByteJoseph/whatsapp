.class public final LX/2eM;
.super LX/2eQ;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0xl;Z)V
    .registers 4

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, p1, v0}, LX/2eQ;-><init>(LX/0xl;I)V

    .line 5
    iput-boolean p2, p0, LX/2eM;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 2

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method
