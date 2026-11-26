.class public LX/MCY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/MCY;


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MCY;

    .line 2
    invoke-direct {v0}, LX/MCY;-><init>()V

    .line 5
    sput-object v0, LX/MCY;->A01:LX/MCY;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x14

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/MCY;->A00:LX/0DU;

    .line 12
    return-void
.end method
