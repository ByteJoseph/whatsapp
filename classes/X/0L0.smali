.class public final LX/0L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Landroid/database/sqlite/SQLiteException;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteException;Ljava/lang/Integer;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/0L0;->A01:Z

    .line 5
    iput-object p2, p0, LX/0L0;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/0L0;->A02:Landroid/database/sqlite/SQLiteException;

    .line 9
    return-void
.end method
