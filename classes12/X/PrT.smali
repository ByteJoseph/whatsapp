.class public abstract LX/PrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PrT;->A00:Landroid/content/Context;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LX/QBX;->A00(I)LX/00r;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/PrT;->A01:LX/00q;

    .line 16
    return-void
.end method
