.class public abstract LX/JXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkL;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/KIG;

    .line 3
    invoke-direct {v2, v0}, LX/KIG;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JuH;

    .line 13
    invoke-direct {v0, v1, v2}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 16
    sput-object v0, LX/JXM;->A00:LX/KkL;

    .line 18
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;LX/0AZ;)LX/JuH;
    .registers 3

    .line 0
    new-instance v0, LX/JuH;

    .line 2
    invoke-direct {v0, p0, p1}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 5
    return-object v0
.end method
