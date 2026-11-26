.class public abstract LX/6r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Mi;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [LX/6Mi;

    .line 3
    new-instance v0, LX/5wo;

    .line 5
    invoke-direct {v0, v1}, LX/5wo;-><init>([LX/6Mi;)V

    .line 8
    sput-object v0, LX/6r1;->A00:LX/6Mi;

    .line 10
    return-void
.end method
