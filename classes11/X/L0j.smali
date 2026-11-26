.class public LX/L0j;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/L3n;


# direct methods
.method public constructor <init>(LX/L3n;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L0j;->A00:LX/L3n;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L0j;->A00:LX/L3n;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/L3n;->A06:Z

    .line 5
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public onInvalidated()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L0j;->A00:LX/L3n;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/L3n;->A06:Z

    .line 5
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
