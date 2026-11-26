.class public abstract LX/JAB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KkL;

.field public static final A01:LX/KkL;

.field public static final A02:LX/KkL;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/KcY;->A00:LX/KcY;

    .line 2
    sget-object v1, LX/KZy;->A00:LX/KZy;

    .line 4
    new-instance v0, LX/JuH;

    .line 6
    invoke-direct {v0, v1, v2}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 9
    sput-object v0, LX/JAB;->A01:LX/KkL;

    .line 11
    sget-object v2, LX/KcX;->A00:LX/KcX;

    .line 13
    sget-object v1, LX/KZx;->A00:LX/KZx;

    .line 15
    new-instance v0, LX/JuH;

    .line 17
    invoke-direct {v0, v1, v2}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 20
    sput-object v0, LX/JAB;->A00:LX/KkL;

    .line 22
    sget-object v2, LX/KcZ;->A00:LX/KcZ;

    .line 24
    sget-object v1, LX/KZz;->A00:LX/KZz;

    .line 26
    new-instance v0, LX/JuH;

    .line 28
    invoke-direct {v0, v1, v2}, LX/JuH;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 31
    sput-object v0, LX/JAB;->A02:LX/KkL;

    .line 33
    return-void
.end method
