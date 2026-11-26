.class public LX/1Yk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0pe;


# instance fields
.field public A00:I

.field public A01:LX/74u;

.field public A02:LX/74u;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/0pf;

    .line 4
    invoke-direct {v0, v1}, LX/0pf;-><init>(I)V

    .line 7
    sput-object v0, LX/1Yk;->A03:LX/0pe;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
