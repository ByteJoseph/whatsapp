.class public abstract LX/I9K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/I9K;->A01:I

    .line 5
    iput p2, p0, LX/I9K;->A00:I

    .line 7
    return-void
.end method

.method public static A00(LX/Ks9;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-interface {p0, p1}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 5
    invoke-interface {p0, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 10
    invoke-interface {p0, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 15
    invoke-interface {p0, v0}, LX/Ks9;->execSQL(Ljava/lang/String;)V

    .line 18
    return-void
.end method
