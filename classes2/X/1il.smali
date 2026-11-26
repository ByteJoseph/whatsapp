.class public abstract LX/1il;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "^[^$]*$"

    .line 2
    new-instance v0, LX/06L;

    .line 4
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1il;->A00:LX/06L;

    .line 9
    const-string v1, "^(?:[^:,]+(?::[^:,]*){0,7})(?:,[^:,]+(?::[^:,]*){0,7})*$"

    .line 11
    new-instance v0, LX/06L;

    .line 13
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/1il;->A01:LX/06L;

    .line 18
    return-void
.end method
