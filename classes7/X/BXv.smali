.class public final LX/BXv;
.super LX/CfB;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/CfB;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BXv;->A00:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXv;->A01:LX/05b;

    .line 15
    return-void
.end method
