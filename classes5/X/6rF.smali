.class public abstract LX/6rF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7SF;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/16 v4, 0x7ff

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/7SF;

    .line 6
    move-object v2, v1

    .line 7
    move v5, v3

    .line 8
    move v6, v3

    .line 9
    move v7, v3

    .line 10
    move v8, v3

    .line 11
    move v9, v3

    .line 12
    move v10, v3

    .line 13
    move v11, v3

    .line 14
    move v12, v3

    .line 15
    move v13, v3

    .line 16
    invoke-direct/range {v0 .. v13}, LX/7SF;-><init>(Ljava/lang/Integer;LX/2mC;IIZZZZZZZZZ)V

    .line 19
    sput-object v0, LX/6rF;->A00:LX/7SF;

    .line 21
    return-void
.end method
