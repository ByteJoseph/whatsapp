.class public final LX/8fR;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/8l0;


# direct methods
.method public constructor <init>(LX/8l0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/8fR;->A00:LX/8l0;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v1, p0, LX/8fR;->A00:LX/8l0;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/8l0;->A01:Z

    .line 8
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public onInvalidated()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 3
    iget-object v1, p0, LX/8fR;->A00:LX/8l0;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/8l0;->A01:Z

    .line 8
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 11
    return-void
.end method
