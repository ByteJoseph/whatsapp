.class public LX/L0k;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L0k;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0k;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0F()V

    .line 5
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/L0k;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A0F()V

    .line 5
    return-void
.end method
