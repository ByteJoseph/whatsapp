.class public LX/AxS;
.super Landroid/widget/Filter$FilterResults;
.source ""


# instance fields
.field public final A00:LX/1Ah;

.field public final A01:Z

.field public final synthetic A02:LX/1P6;


# direct methods
.method public constructor <init>(LX/1P6;LX/1Ah;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AxS;->A02:LX/1P6;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 5
    iput-object p2, p0, LX/AxS;->A00:LX/1Ah;

    .line 7
    iput-boolean p3, p0, LX/AxS;->A01:Z

    .line 9
    return-void
.end method
