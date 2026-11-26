.class public final LX/Ja8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Ive;


# instance fields
.field public A00:LX/Kh2;

.field public final A01:LX/IJT;

.field public final A02:LX/Jnz;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Ive;->A0d:LX/Ive;

    .line 2
    sput-object v0, LX/Ja8;->A03:LX/Ive;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/IJT;LX/Jnz;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ja8;->A01:LX/IJT;

    .line 9
    iput-object p2, p0, LX/Ja8;->A02:LX/Jnz;

    .line 11
    return-void
.end method
