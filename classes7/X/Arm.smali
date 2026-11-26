.class public abstract LX/Arm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/021;


# static fields
.field public static final A00:LX/Arn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Arn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Arm;->A00:LX/Arn;

    .line 7
    return-void
.end method
