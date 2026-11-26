.class public Lio/requery/android/database/sqlite/SQLiteDatabase$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field public final synthetic val$supportCancellationSignal:LX/1at;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;LX/1at;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:LX/1at;

    .line 2
    iput-object p1, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->this$0:Lio/requery/android/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteDatabase$3;->val$supportCancellationSignal:LX/1at;

    .line 2
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 5
    return-void
.end method
