.class public final LX/GZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GZD;->A00:Landroid/view/View;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GZD;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1c

    .line 13
    invoke-static {v0}, LX/Hod;->A00(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GZD;->A02:LX/00q;

    .line 19
    return-void
.end method
