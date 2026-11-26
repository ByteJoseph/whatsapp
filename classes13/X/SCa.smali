.class public final LX/SCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/SCa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/SCa;

    .line 3
    invoke-direct {v0, v1}, LX/SCa;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, LX/SCa;->A01:LX/SCa;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SCa;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method
