.class public abstract LX/J9j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/KZ1;->A00:LX/KZ1;

    .line 2
    sput-object v0, LX/J9j;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x7fffffff

    .line 8
    invoke-static {v1, v0, v1, v0}, LX/EWv;->A03(IIII)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/J9j;->A00:J

    .line 14
    return-void
.end method
