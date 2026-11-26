.class public final LX/7K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7sR;

.field public final A01:LX/5pC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5pC;

    .line 6
    invoke-direct {v0, p1, v1}, LX/5pP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object v0, p0, LX/7K3;->A01:LX/5pC;

    .line 11
    return-void
.end method
