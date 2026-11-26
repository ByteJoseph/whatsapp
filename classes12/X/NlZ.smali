.class public final LX/NlZ;
.super LX/PrT;
.source ""

# interfaces
.implements LX/QPt;


# static fields
.field public static final A01:LX/OiH;

.field public static volatile A02:LX/NlZ;


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/OiH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NlZ;->A01:LX/OiH;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08a;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/PrT;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/NlZ;->A00:LX/08a;

    .line 5
    return-void
.end method
