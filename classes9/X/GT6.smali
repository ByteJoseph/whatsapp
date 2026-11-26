.class public abstract LX/GT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gku;

.field public static final A01:LX/Gku;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x16

    .line 3
    new-instance v0, LX/Gku;

    .line 5
    invoke-direct {v0, v1, v2}, LX/Gku;-><init>(ILjava/lang/Integer;)V

    .line 8
    sput-object v0, LX/GT6;->A01:LX/Gku;

    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, LX/Gku;

    .line 13
    invoke-direct {v0, v1, v2}, LX/Gku;-><init>(ILjava/lang/Integer;)V

    .line 16
    sput-object v0, LX/GT6;->A00:LX/Gku;

    .line 18
    return-void
.end method
