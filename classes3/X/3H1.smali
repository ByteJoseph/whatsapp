.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bQ;


# static fields
.field public static final A00:LX/3H1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3H1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3H1;->A00:LX/3H1;

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
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.contact.picker.ContactsLoader.NoOp"

    .line 2
    return-object v0
.end method

.method public synthetic Brf(LX/1aw;LX/0ds;LX/024;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/3XW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Brg(LX/1aw;)Ljava/util/Set;
    .registers 3

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method
