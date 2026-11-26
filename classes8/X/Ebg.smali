.class public final LX/Ebg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khj;


# static fields
.field public static final A00:LX/Ebg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ebg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ebg;->A00:LX/Ebg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ASW(LX/KnR;)V
    .registers 2

    .line 0
    invoke-interface {p1}, LX/KnR;->ASP()V

    .line 3
    return-void
.end method
