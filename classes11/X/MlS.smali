.class public LX/MlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MRh;


# direct methods
.method public constructor <init>(LX/MRh;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MlS;->A00:LX/MRh;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MlS;->A00:LX/MRh;

    .line 2
    iget-object v1, v0, LX/MRh;->A0B:LX/L6C;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/L6C;->A07:Z

    .line 9
    invoke-virtual {v1}, Landroid/widget/AbsListView;->requestLayout()V

    .line 12
    :cond_c
    return-void
.end method
