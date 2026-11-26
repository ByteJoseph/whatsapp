.class public abstract LX/Rhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TNa;

.field public static final A01:LX/TNa;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SeC;

    .line 3
    invoke-direct {v0, v1}, LX/SeC;-><init>(I)V

    .line 6
    sput-object v0, LX/Rhw;->A01:LX/TNa;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/SeC;

    .line 11
    invoke-direct {v0, v1}, LX/SeC;-><init>(I)V

    .line 14
    sput-object v0, LX/Rhw;->A00:LX/TNa;

    .line 16
    return-void
.end method
