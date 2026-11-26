.class public abstract LX/Dvh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FKE;

.field public static final A01:LX/FKE;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ebs;

    .line 3
    invoke-direct {v0, v1}, LX/Ebs;-><init>(I)V

    .line 6
    sput-object v0, LX/Dvh;->A00:LX/FKE;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Ebs;

    .line 11
    invoke-direct {v0, v1}, LX/Ebs;-><init>(I)V

    .line 14
    sput-object v0, LX/Dvh;->A01:LX/FKE;

    .line 16
    return-void
.end method
