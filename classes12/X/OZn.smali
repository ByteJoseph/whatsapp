.class public final LX/OZn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/OZn;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11

    .line 5
    new-instance v2, LX/QBB;

    .line 7
    invoke-direct {v2, p1, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/00z;

    .line 13
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 16
    iput-object v0, p0, LX/OZn;->A00:LX/00x;

    .line 18
    return-void
.end method
