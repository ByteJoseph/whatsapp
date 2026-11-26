.class public abstract LX/Lou;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/0ob;->A00:LX/0ob;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/Mt1;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Mt1;-><init>(Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/Lou;->A00:LX/0AG;

    .line 10
    return-void
.end method
