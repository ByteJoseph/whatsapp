.class public final LX/Oyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/08V;


# instance fields
.field public final A00:LX/JTf;

.field public final A01:LX/OuU;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/08V;

    .line 3
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sput-object v0, LX/Oyq;->A02:LX/08V;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/JTf;LX/OuU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Oyq;->A01:LX/OuU;

    .line 5
    iput-object p1, p0, LX/Oyq;->A00:LX/JTf;

    .line 7
    return-void
.end method
