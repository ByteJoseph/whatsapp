.class public LX/UrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOp;


# instance fields
.field public final A00:LX/VOo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/UrU;

    .line 6
    invoke-direct {v0, p0, v1}, LX/UrU;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/UrV;->A00:LX/VOo;

    .line 11
    return-void
.end method


# virtual methods
.method public AOL()LX/VOo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UrV;->A00:LX/VOo;

    .line 2
    return-object v0
.end method
