.class public final LX/F5q;
.super LX/022;
.source ""


# static fields
.field public static final A01:LX/F1k;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/F1k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/F5q;->A01:LX/F1k;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/F5q;->A01:LX/F1k;

    .line 2
    invoke-direct {p0, v0}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    return-void
.end method
