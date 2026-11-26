.class public abstract LX/9SQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ha;

.field public static final A01:LX/1Ha;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    new-instance v0, LX/1Ha;

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/1Ha;-><init>(LX/9JM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 11
    sput-object v0, LX/9SQ;->A00:LX/1Ha;

    .line 13
    sget-object v3, LX/9JM;->A0N:LX/9JM;

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v2, LX/1Ha;

    .line 18
    move-object v6, v1

    .line 19
    move-object v7, v1

    .line 20
    invoke-direct/range {v2 .. v8}, LX/1Ha;-><init>(LX/9JM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 23
    sput-object v2, LX/9SQ;->A01:LX/1Ha;

    .line 25
    return-void
.end method
