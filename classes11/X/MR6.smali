.class public final synthetic LX/MR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/LJX;


# direct methods
.method public synthetic constructor <init>(LX/LJX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MR6;->A00:LX/LJX;

    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MR6;->A00:LX/LJX;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/LJX;->A05:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/LJX;->A00:J

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/LJX;->A01(LX/LJX;Z)V

    .line 15
    return-void
.end method
