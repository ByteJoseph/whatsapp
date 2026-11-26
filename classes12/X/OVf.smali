.class public abstract LX/OVf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/QSc;

.field public static final A01:LX/QSc;

.field public static final A02:LX/QSc;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v0, 0x0

    .line 8
    :goto_8
    sput-boolean v0, LX/OVf;->A03:Z

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    sget-object v0, LX/OT8;->A00:LX/OT8;

    .line 14
    sget-object v0, LX/NZT;->A01:LX/QSc;

    .line 16
    sput-object v0, LX/OVf;->A00:LX/QSc;

    .line 18
    sget-object v0, LX/NZU;->A01:LX/QSc;

    .line 20
    sput-object v0, LX/OVf;->A02:LX/QSc;

    .line 22
    sget-object v0, LX/NZV;->A01:LX/QSc;

    .line 24
    :goto_18
    sput-object v0, LX/OVf;->A01:LX/QSc;

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_18
.end method
