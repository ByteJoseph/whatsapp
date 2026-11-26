.class public LX/PN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOp;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/PN6;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public AOL()LX/VOo;
    .registers 2

    .line 0
    new-instance v0, LX/PN5;

    .line 2
    invoke-direct {v0, p0}, LX/PN5;-><init>(LX/PN6;)V

    .line 5
    return-object v0
.end method
